.class public final synthetic Lir/nasim/Wi3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/Xi3;

.field public final synthetic b:Lir/nasim/ve4;

.field public final synthetic c:Lir/nasim/vy5;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Xi3;Lir/nasim/ve4;Lir/nasim/vy5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Wi3;->a:Lir/nasim/Xi3;

    iput-object p2, p0, Lir/nasim/Wi3;->b:Lir/nasim/ve4;

    iput-object p3, p0, Lir/nasim/Wi3;->c:Lir/nasim/vy5;

    iput p4, p0, Lir/nasim/Wi3;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/Wi3;->a:Lir/nasim/Xi3;

    iget-object v1, p0, Lir/nasim/Wi3;->b:Lir/nasim/ve4;

    iget-object v2, p0, Lir/nasim/Wi3;->c:Lir/nasim/vy5;

    iget v3, p0, Lir/nasim/Wi3;->d:I

    check-cast p1, Lir/nasim/vy5$a;

    invoke-static {v0, v1, v2, v3, p1}, Lir/nasim/Xi3;->e(Lir/nasim/Xi3;Lir/nasim/ve4;Lir/nasim/vy5;ILir/nasim/vy5$a;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
