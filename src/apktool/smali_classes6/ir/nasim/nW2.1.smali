.class public final synthetic Lir/nasim/nW2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/sW2;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lir/nasim/aA6;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/sW2;Ljava/lang/String;Lir/nasim/aA6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/nW2;->a:Lir/nasim/sW2;

    iput-object p2, p0, Lir/nasim/nW2;->b:Ljava/lang/String;

    iput-object p3, p0, Lir/nasim/nW2;->c:Lir/nasim/aA6;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/nW2;->a:Lir/nasim/sW2;

    iget-object v1, p0, Lir/nasim/nW2;->b:Ljava/lang/String;

    iget-object v2, p0, Lir/nasim/nW2;->c:Lir/nasim/aA6;

    invoke-static {v0, v1, v2}, Lir/nasim/sW2;->N0(Lir/nasim/sW2;Ljava/lang/String;Lir/nasim/aA6;)Lir/nasim/r55;

    move-result-object v0

    return-object v0
.end method
