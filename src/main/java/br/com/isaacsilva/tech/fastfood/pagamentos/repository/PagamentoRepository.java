package br.com.isaacsilva.tech.fastfood.pagamentos.repository;

import br.com.isaacsilva.tech.fastfood.pagamentos.model.Pagamento;
import org.springframework.data.jpa.repository.JpaRepository;

public interface PagamentoRepository extends JpaRepository<Pagamento, Long> {
}
