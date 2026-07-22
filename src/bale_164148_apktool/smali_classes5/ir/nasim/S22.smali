.class public final synthetic Lir/nasim/S22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lir/nasim/KS2;

.field public final synthetic d:Lir/nasim/KS2;

.field public final synthetic e:Lir/nasim/Y76;


# direct methods
.method public synthetic constructor <init>(IILir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/Y76;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lir/nasim/S22;->a:I

    iput p2, p0, Lir/nasim/S22;->b:I

    iput-object p3, p0, Lir/nasim/S22;->c:Lir/nasim/KS2;

    iput-object p4, p0, Lir/nasim/S22;->d:Lir/nasim/KS2;

    iput-object p5, p0, Lir/nasim/S22;->e:Lir/nasim/Y76;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lir/nasim/S22;->a:I

    iget v1, p0, Lir/nasim/S22;->b:I

    iget-object v2, p0, Lir/nasim/S22;->c:Lir/nasim/KS2;

    iget-object v3, p0, Lir/nasim/S22;->d:Lir/nasim/KS2;

    iget-object v4, p0, Lir/nasim/S22;->e:Lir/nasim/Y76;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lir/nasim/U22;->h(IILir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/Y76;Ljava/lang/Object;)Lir/nasim/WG2;

    move-result-object p1

    return-object p1
.end method
