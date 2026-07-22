.class final Lir/nasim/RH1$b$b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/RH1$b$b;->h(Lir/nasim/xb1;Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/aG4;

.field final synthetic b:Lir/nasim/aG4;


# direct methods
.method constructor <init>(Lir/nasim/aG4;Lir/nasim/aG4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/RH1$b$b$f;->a:Lir/nasim/aG4;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/RH1$b$b$f;->b:Lir/nasim/aG4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/RH1$b$b$f;->a:Lir/nasim/aG4;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/lJ2$a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lir/nasim/lJ2$a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lir/nasim/RH1;->j0(Lir/nasim/aG4;Lir/nasim/lJ2;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/RH1$b$b$f;->b:Lir/nasim/aG4;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v0}, Lir/nasim/RH1$b;->e(Lir/nasim/aG4;Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lir/nasim/RH1$b$b$f;->a(I)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 11
    .line 12
    return-object p1
.end method
