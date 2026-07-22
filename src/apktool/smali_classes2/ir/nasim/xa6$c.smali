.class public Lir/nasim/xa6$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/hs4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/xa6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/xa6$c;->a:Landroid/content/res/Resources;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(Lir/nasim/Rw4;)Lir/nasim/gs4;
    .locals 2

    .line 1
    new-instance p1, Lir/nasim/xa6;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/xa6$c;->a:Landroid/content/res/Resources;

    .line 4
    .line 5
    invoke-static {}, Lir/nasim/G48;->c()Lir/nasim/G48;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p1, v0, v1}, Lir/nasim/xa6;-><init>(Landroid/content/res/Resources;Lir/nasim/gs4;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
