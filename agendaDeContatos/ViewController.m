//
//  ViewController.m
//  agendaDeContatos
//
//  Created by Rodrigo Filomeno on 05/08/19.
//  Copyright © 2019 Filomeno. All rights reserved.
//

#import "ViewController.h"
#import "Contato.h"
@interface ViewController ()

@end

@implementation ViewController

-(id) initWithCoder: (NSCoder *) aDecoder {
    self = [super initWithCoder:aDecoder];
    if (self){
        UIBarButtonItem *botao = [[UIBarButtonItem alloc] initWithTitle:@"Adiciona" style:UIBarButtonItemStylePlain target:self action:@selector(adiciona)];
        self.navigationItem.rightBarButtonItem = botao;
        self.navigationItem.title = @"Novo Contato";
    }
    return self;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

-(void)adiciona{
    Contato *contato = [Contato new];
    contato.nome = self.nome.text;
    contato.endereco = self.endereco.text;
    contato.email = self.email.text;
    contato.telefone = self.telefone.text;
    contato.site = self.site.text;

    
    NSLog(@"Clicou no botão, %@ %@ %@ %@ %@)", contato.nome,contato.endereco,contato.email,contato.telefone,contato.site);
    [self.navigationController popViewControllerAnimated:YES];
}


@end
