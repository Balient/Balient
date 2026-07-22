.class public final synthetic Lir/nasim/NF6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/dL3;

.field public final synthetic b:Lir/nasim/OM2;

.field public final synthetic c:Lir/nasim/I67;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/dL3;Lir/nasim/OM2;Lir/nasim/I67;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/NF6;->a:Lir/nasim/dL3;

    iput-object p2, p0, Lir/nasim/NF6;->b:Lir/nasim/OM2;

    iput-object p3, p0, Lir/nasim/NF6;->c:Lir/nasim/I67;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/NF6;->a:Lir/nasim/dL3;

    iget-object v1, p0, Lir/nasim/NF6;->b:Lir/nasim/OM2;

    iget-object v2, p0, Lir/nasim/NF6;->c:Lir/nasim/I67;

    check-cast p1, Lir/nasim/NK3;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/RF6;->d(Lir/nasim/dL3;Lir/nasim/OM2;Lir/nasim/I67;Lir/nasim/NK3;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
