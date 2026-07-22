.class public final synthetic Lir/nasim/F90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/features/bank/BankContentView;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/features/bank/BankContentView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/F90;->a:Lir/nasim/features/bank/BankContentView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/F90;->a:Lir/nasim/features/bank/BankContentView;

    invoke-static {v0}, Lir/nasim/features/bank/BankContentView;->g(Lir/nasim/features/bank/BankContentView;)V

    return-void
.end method
