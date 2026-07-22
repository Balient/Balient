.class public final synthetic Lir/nasim/oj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/hN2;


# instance fields
.field public final synthetic a:Lir/nasim/Gj4;

.field public final synthetic b:Lir/nasim/Ld5;

.field public final synthetic c:Lir/nasim/zf4;

.field public final synthetic d:Lir/nasim/BB;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Gj4;Lir/nasim/Ld5;Lir/nasim/zf4;Lir/nasim/BB;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/oj4;->a:Lir/nasim/Gj4;

    iput-object p2, p0, Lir/nasim/oj4;->b:Lir/nasim/Ld5;

    iput-object p3, p0, Lir/nasim/oj4;->c:Lir/nasim/zf4;

    iput-object p4, p0, Lir/nasim/oj4;->d:Lir/nasim/BB;

    iput p5, p0, Lir/nasim/oj4;->e:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/oj4;->a:Lir/nasim/Gj4;

    iget-object v1, p0, Lir/nasim/oj4;->b:Lir/nasim/Ld5;

    iget-object v2, p0, Lir/nasim/oj4;->c:Lir/nasim/zf4;

    iget-object v3, p0, Lir/nasim/oj4;->d:Lir/nasim/BB;

    iget v4, p0, Lir/nasim/oj4;->e:I

    move-object v5, p1

    check-cast v5, Lir/nasim/ce6;

    invoke-static/range {v0 .. v5}, Lir/nasim/Gj4;->O(Lir/nasim/Gj4;Lir/nasim/Ld5;Lir/nasim/zf4;Lir/nasim/BB;ILir/nasim/ce6;)Lir/nasim/DJ5;

    move-result-object p1

    return-object p1
.end method
