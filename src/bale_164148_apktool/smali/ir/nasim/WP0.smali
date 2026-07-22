.class public final synthetic Lir/nasim/WP0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/WL0$c;


# instance fields
.field public final synthetic a:Lir/nasim/XP0;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/XP0;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/WP0;->a:Lir/nasim/XP0;

    iput-object p2, p0, Lir/nasim/WP0;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/WL0$a;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/WP0;->a:Lir/nasim/XP0;

    iget-object v1, p0, Lir/nasim/WP0;->b:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lir/nasim/XP0;->b(Lir/nasim/XP0;Landroid/content/Context;Lir/nasim/WL0$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
