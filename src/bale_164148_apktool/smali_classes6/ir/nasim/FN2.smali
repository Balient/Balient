.class public final synthetic Lir/nasim/FN2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/IS2;

.field public final synthetic b:Lir/nasim/xD1;

.field public final synthetic c:Lir/nasim/gd7;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/IS2;Lir/nasim/xD1;Lir/nasim/gd7;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/FN2;->a:Lir/nasim/IS2;

    iput-object p2, p0, Lir/nasim/FN2;->b:Lir/nasim/xD1;

    iput-object p3, p0, Lir/nasim/FN2;->c:Lir/nasim/gd7;

    iput-object p4, p0, Lir/nasim/FN2;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/FN2;->a:Lir/nasim/IS2;

    iget-object v1, p0, Lir/nasim/FN2;->b:Lir/nasim/xD1;

    iget-object v2, p0, Lir/nasim/FN2;->c:Lir/nasim/gd7;

    iget-object v3, p0, Lir/nasim/FN2;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lir/nasim/tO2;->k(Lir/nasim/IS2;Lir/nasim/xD1;Lir/nasim/gd7;Ljava/lang/String;)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method
