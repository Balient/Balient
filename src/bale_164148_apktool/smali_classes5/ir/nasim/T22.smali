.class public final synthetic Lir/nasim/T22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/KS2;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lir/nasim/Y76;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/KS2;Ljava/lang/Object;Lir/nasim/Y76;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/T22;->a:Lir/nasim/KS2;

    iput-object p2, p0, Lir/nasim/T22;->b:Ljava/lang/Object;

    iput-object p3, p0, Lir/nasim/T22;->c:Lir/nasim/Y76;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/T22;->a:Lir/nasim/KS2;

    iget-object v1, p0, Lir/nasim/T22;->b:Ljava/lang/Object;

    iget-object v2, p0, Lir/nasim/T22;->c:Lir/nasim/Y76;

    invoke-static {v0, v1, v2}, Lir/nasim/U22;->b(Lir/nasim/KS2;Ljava/lang/Object;Lir/nasim/Y76;)Lir/nasim/pc5;

    move-result-object v0

    return-object v0
.end method
