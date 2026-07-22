.class public Lir/nasim/W84$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/W84;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field private final a:Lir/nasim/AK4;


# direct methods
.method public constructor <init>(Lir/nasim/AK4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/W84$i;->a:Lir/nasim/AK4;

    .line 5
    .line 6
    return-void
.end method

.method static bridge synthetic a(Lir/nasim/W84$i;)Lir/nasim/AK4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/W84$i;->a:Lir/nasim/AK4;

    return-object p0
.end method
