.class public final synthetic Lir/nasim/C61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/KS2;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lir/nasim/KS2;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/KS2;Ljava/lang/String;Lir/nasim/KS2;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/C61;->a:Lir/nasim/KS2;

    iput-object p2, p0, Lir/nasim/C61;->b:Ljava/lang/String;

    iput-object p3, p0, Lir/nasim/C61;->c:Lir/nasim/KS2;

    iput-object p4, p0, Lir/nasim/C61;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/C61;->a:Lir/nasim/KS2;

    iget-object v1, p0, Lir/nasim/C61;->b:Ljava/lang/String;

    iget-object v2, p0, Lir/nasim/C61;->c:Lir/nasim/KS2;

    iget-object v3, p0, Lir/nasim/C61;->d:Ljava/util/List;

    invoke-static {v0, v1, v2, v3}, Lir/nasim/B61$b;->c(Lir/nasim/KS2;Ljava/lang/String;Lir/nasim/KS2;Ljava/util/List;)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method
