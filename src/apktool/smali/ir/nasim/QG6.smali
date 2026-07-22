.class public final synthetic Lir/nasim/QG6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/hG6;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lir/nasim/eH6;

.field public final synthetic e:Lir/nasim/eH3;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/hG6;IILir/nasim/eH6;Lir/nasim/eH3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/QG6;->a:Lir/nasim/hG6;

    iput p2, p0, Lir/nasim/QG6;->b:I

    iput p3, p0, Lir/nasim/QG6;->c:I

    iput-object p4, p0, Lir/nasim/QG6;->d:Lir/nasim/eH6;

    iput-object p5, p0, Lir/nasim/QG6;->e:Lir/nasim/eH3;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/QG6;->a:Lir/nasim/hG6;

    iget v1, p0, Lir/nasim/QG6;->b:I

    iget v2, p0, Lir/nasim/QG6;->c:I

    iget-object v3, p0, Lir/nasim/QG6;->d:Lir/nasim/eH6;

    iget-object v4, p0, Lir/nasim/QG6;->e:Lir/nasim/eH3;

    invoke-static {v0, v1, v2, v3, v4}, Lir/nasim/RG6;->b(Lir/nasim/hG6;IILir/nasim/eH6;Lir/nasim/eH3;)Lir/nasim/IG6$a;

    move-result-object v0

    return-object v0
.end method
