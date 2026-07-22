.class public final synthetic Lir/nasim/L6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/U6;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lir/nasim/M6$b;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lir/nasim/M6$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/L6;->a:Landroid/content/Context;

    iput-object p2, p0, Lir/nasim/L6;->b:Lir/nasim/M6$b;

    return-void
.end method


# virtual methods
.method public final a()Lir/nasim/K6;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/L6;->a:Landroid/content/Context;

    iget-object v1, p0, Lir/nasim/L6;->b:Lir/nasim/M6$b;

    invoke-static {v0, v1}, Lir/nasim/M6;->h(Landroid/content/Context;Lir/nasim/M6$b;)Lir/nasim/K6;

    move-result-object v0

    return-object v0
.end method
