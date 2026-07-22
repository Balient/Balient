.class public final Lir/nasim/tH2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/WG2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tH2;->b(Lir/nasim/WG2;I)Lir/nasim/WG2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/WG2;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Lir/nasim/WG2;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tH2$a;->a:Lir/nasim/WG2;

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/tH2$a;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Lir/nasim/XG2;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/W76;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/W76;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lir/nasim/tH2$a;->a:Lir/nasim/WG2;

    .line 7
    .line 8
    new-instance v2, Lir/nasim/tH2$b;

    .line 9
    .line 10
    iget v3, p0, Lir/nasim/tH2$a;->b:I

    .line 11
    .line 12
    invoke-direct {v2, v0, v3, p1}, Lir/nasim/tH2$b;-><init>(Lir/nasim/W76;ILir/nasim/XG2;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2, p2}, Lir/nasim/WG2;->b(Lir/nasim/XG2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 27
    .line 28
    return-object p1
.end method
