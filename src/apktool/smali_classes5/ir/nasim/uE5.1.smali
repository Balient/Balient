.class public final synthetic Lir/nasim/uE5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lir/nasim/WE5$b;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lir/nasim/WE5$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/uE5;->a:Landroid/content/Context;

    iput-object p2, p0, Lir/nasim/uE5;->b:Lir/nasim/WE5$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/uE5;->a:Landroid/content/Context;

    iget-object v1, p0, Lir/nasim/uE5;->b:Lir/nasim/WE5$b;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lir/nasim/CE5;->a(Landroid/content/Context;Lir/nasim/WE5$b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
