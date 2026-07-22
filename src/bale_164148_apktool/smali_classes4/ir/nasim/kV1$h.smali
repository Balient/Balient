.class abstract Lir/nasim/kV1$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/kV1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/kV1$h$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/exoplayer2/source/TrackGroup;

.field public final c:I

.field public final d:Lcom/google/android/exoplayer2/X;


# direct methods
.method public constructor <init>(ILcom/google/android/exoplayer2/source/TrackGroup;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lir/nasim/kV1$h;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/kV1$h;->b:Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 7
    .line 8
    iput p3, p0, Lir/nasim/kV1$h;->c:I

    .line 9
    .line 10
    invoke-virtual {p2, p3}, Lcom/google/android/exoplayer2/source/TrackGroup;->d(I)Lcom/google/android/exoplayer2/X;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lir/nasim/kV1$h;->d:Lcom/google/android/exoplayer2/X;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(Lir/nasim/kV1$h;)Z
.end method
