.class public final Lir/nasim/HE8$d;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/HE8;->e(Landroid/content/Context;)Lir/nasim/J67;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/LR0;


# direct methods
.method constructor <init>(Lir/nasim/LR0;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/HE8$d;->a:Lir/nasim/LR0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lir/nasim/HE8$d;->a:Lir/nasim/LR0;

    .line 2
    .line 3
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lir/nasim/cI6;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
