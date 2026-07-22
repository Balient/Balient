.class public final synthetic Lir/nasim/va0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/dT2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lir/nasim/core/modules/banking/BankActor;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLir/nasim/core/modules/banking/BankActor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/va0;->a:Ljava/lang/String;

    iput-object p2, p0, Lir/nasim/va0;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lir/nasim/va0;->c:Z

    iput-object p4, p0, Lir/nasim/va0;->d:Lir/nasim/core/modules/banking/BankActor;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/va0;->a:Ljava/lang/String;

    iget-object v1, p0, Lir/nasim/va0;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lir/nasim/va0;->c:Z

    iget-object v3, p0, Lir/nasim/va0;->d:Lir/nasim/core/modules/banking/BankActor;

    check-cast p1, Lir/nasim/uS0;

    invoke-static {v0, v1, v2, v3, p1}, Lir/nasim/core/modules/banking/BankActor;->g0(Ljava/lang/String;Ljava/lang/String;ZLir/nasim/core/modules/banking/BankActor;Lir/nasim/uS0;)Lir/nasim/sR5;

    move-result-object p1

    return-object p1
.end method
