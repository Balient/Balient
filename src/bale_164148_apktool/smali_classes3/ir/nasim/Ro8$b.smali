.class public Lir/nasim/Ro8$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Dz4;
.implements Lir/nasim/Ro8$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Ro8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/Ro8$b;->a:Landroid/content/ContentResolver;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lir/nasim/fN1;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/YA2;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Ro8$b;->a:Landroid/content/ContentResolver;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lir/nasim/YA2;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public d(Lir/nasim/jE4;)Lir/nasim/Cz4;
    .locals 0

    .line 1
    new-instance p1, Lir/nasim/Ro8;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lir/nasim/Ro8;-><init>(Lir/nasim/Ro8$c;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method
