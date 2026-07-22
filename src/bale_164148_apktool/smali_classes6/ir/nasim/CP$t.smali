.class public Lir/nasim/CP$t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/CP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "t"
.end annotation


# instance fields
.field private a:[J


# direct methods
.method public constructor <init>([J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/CP$t;->a:[J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()[J
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/CP$t;->a:[J

    .line 2
    .line 3
    return-object v0
.end method
