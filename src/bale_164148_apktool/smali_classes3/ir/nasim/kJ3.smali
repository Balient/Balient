.class public final synthetic Lir/nasim/kJ3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/z64;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/kJ3;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/kJ3;->a:Landroid/content/Context;

    invoke-static {v0}, Lir/nasim/mJ3;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
