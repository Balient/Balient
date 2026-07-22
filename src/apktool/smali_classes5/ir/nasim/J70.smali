.class public final synthetic Lir/nasim/J70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/core/modules/banking/BankActor;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/core/modules/banking/BankActor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/J70;->a:Lir/nasim/core/modules/banking/BankActor;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/J70;->a:Lir/nasim/core/modules/banking/BankActor;

    invoke-static {v0}, Lir/nasim/core/modules/banking/BankActor;->w0(Lir/nasim/core/modules/banking/BankActor;)Lir/nasim/HW5;

    move-result-object v0

    return-object v0
.end method
