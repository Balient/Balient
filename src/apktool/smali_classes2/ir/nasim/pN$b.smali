.class public Lir/nasim/pN$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/hs4;
.implements Lir/nasim/pN$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/pN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/content/res/AssetManager;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/pN$b;->a:Landroid/content/res/AssetManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/AssetManager;Ljava/lang/String;)Lir/nasim/zJ1;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/xv2;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lir/nasim/xv2;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public d(Lir/nasim/Rw4;)Lir/nasim/gs4;
    .locals 1

    .line 1
    new-instance p1, Lir/nasim/pN;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/pN$b;->a:Landroid/content/res/AssetManager;

    .line 4
    .line 5
    invoke-direct {p1, v0, p0}, Lir/nasim/pN;-><init>(Landroid/content/res/AssetManager;Lir/nasim/pN$a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
