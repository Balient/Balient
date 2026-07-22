.class final Lir/nasim/Ba6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/hs4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Ba6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/Ba6$a;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(Lir/nasim/Rw4;)Lir/nasim/gs4;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/Ba6;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Ba6$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-class v2, Ljava/lang/Integer;

    .line 6
    .line 7
    const-class v3, Landroid/content/res/AssetFileDescriptor;

    .line 8
    .line 9
    invoke-virtual {p1, v2, v3}, Lir/nasim/Rw4;->d(Ljava/lang/Class;Ljava/lang/Class;)Lir/nasim/gs4;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, v1, p1}, Lir/nasim/Ba6;-><init>(Landroid/content/Context;Lir/nasim/gs4;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
