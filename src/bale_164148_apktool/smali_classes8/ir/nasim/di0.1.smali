.class public final synthetic Lir/nasim/di0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lir/nasim/KS2;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lir/nasim/KS2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/di0;->a:Landroid/content/Context;

    iput-object p2, p0, Lir/nasim/di0;->b:Ljava/lang/String;

    iput-object p3, p0, Lir/nasim/di0;->c:Lir/nasim/KS2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/di0;->a:Landroid/content/Context;

    iget-object v1, p0, Lir/nasim/di0;->b:Ljava/lang/String;

    iget-object v2, p0, Lir/nasim/di0;->c:Lir/nasim/KS2;

    invoke-static {v0, v1, v2}, Lir/nasim/mi0;->i(Landroid/content/Context;Ljava/lang/String;Lir/nasim/KS2;)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method
