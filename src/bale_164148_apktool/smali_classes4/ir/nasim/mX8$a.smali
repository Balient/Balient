.class public final Lir/nasim/mX8$a;
.super Lir/nasim/XW8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/mX8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final b:Ljava/util/List;

.field public final c:Lir/nasim/HZ8;


# direct methods
.method public constructor <init>(Ljava/util/List;Lir/nasim/HZ8;Lir/nasim/dZ8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lir/nasim/XW8;-><init>(Lir/nasim/dZ8;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/mX8$a;->b:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/mX8$a;->c:Lir/nasim/HZ8;

    .line 7
    .line 8
    return-void
.end method
