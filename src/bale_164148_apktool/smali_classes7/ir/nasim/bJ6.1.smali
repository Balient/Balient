.class public final synthetic Lir/nasim/bJ6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/At6;

.field public final synthetic b:Lir/nasim/HI6$a;

.field public final synthetic c:Lir/nasim/KS2;

.field public final synthetic d:Lir/nasim/KS2;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/At6;Lir/nasim/HI6$a;Lir/nasim/KS2;Lir/nasim/KS2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/bJ6;->a:Lir/nasim/At6;

    iput-object p2, p0, Lir/nasim/bJ6;->b:Lir/nasim/HI6$a;

    iput-object p3, p0, Lir/nasim/bJ6;->c:Lir/nasim/KS2;

    iput-object p4, p0, Lir/nasim/bJ6;->d:Lir/nasim/KS2;

    iput p5, p0, Lir/nasim/bJ6;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/bJ6;->a:Lir/nasim/At6;

    iget-object v1, p0, Lir/nasim/bJ6;->b:Lir/nasim/HI6$a;

    iget-object v2, p0, Lir/nasim/bJ6;->c:Lir/nasim/KS2;

    iget-object v3, p0, Lir/nasim/bJ6;->d:Lir/nasim/KS2;

    iget v4, p0, Lir/nasim/bJ6;->e:I

    move-object v5, p1

    check-cast v5, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lir/nasim/oJ6;->a(Lir/nasim/At6;Lir/nasim/HI6$a;Lir/nasim/KS2;Lir/nasim/KS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
