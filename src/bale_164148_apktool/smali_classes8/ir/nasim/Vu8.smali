.class public final synthetic Lir/nasim/Vu8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lir/nasim/KS2;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lir/nasim/KS2;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lir/nasim/KS2;Landroid/content/Context;Lir/nasim/KS2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Vu8;->a:Ljava/lang/String;

    iput-object p2, p0, Lir/nasim/Vu8;->b:Lir/nasim/KS2;

    iput-object p3, p0, Lir/nasim/Vu8;->c:Landroid/content/Context;

    iput-object p4, p0, Lir/nasim/Vu8;->d:Lir/nasim/KS2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/Vu8;->a:Ljava/lang/String;

    iget-object v1, p0, Lir/nasim/Vu8;->b:Lir/nasim/KS2;

    iget-object v2, p0, Lir/nasim/Vu8;->c:Landroid/content/Context;

    iget-object v3, p0, Lir/nasim/Vu8;->d:Lir/nasim/KS2;

    invoke-static {v0, v1, v2, v3}, Lir/nasim/Su8$b;->e(Ljava/lang/String;Lir/nasim/KS2;Landroid/content/Context;Lir/nasim/KS2;)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method
