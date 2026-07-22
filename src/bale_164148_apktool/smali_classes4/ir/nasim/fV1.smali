.class public final synthetic Lir/nasim/fV1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/kV1$h$a;


# instance fields
.field public final synthetic a:Lir/nasim/kV1;

.field public final synthetic b:Lir/nasim/kV1$d;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lir/nasim/kV1;Lir/nasim/kV1$d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/fV1;->a:Lir/nasim/kV1;

    iput-object p2, p0, Lir/nasim/fV1;->b:Lir/nasim/kV1$d;

    iput-boolean p3, p0, Lir/nasim/fV1;->c:Z

    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/exoplayer2/source/TrackGroup;[I)Ljava/util/List;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/fV1;->a:Lir/nasim/kV1;

    iget-object v1, p0, Lir/nasim/fV1;->b:Lir/nasim/kV1$d;

    iget-boolean v2, p0, Lir/nasim/fV1;->c:Z

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lir/nasim/kV1;->t(Lir/nasim/kV1;Lir/nasim/kV1$d;ZILcom/google/android/exoplayer2/source/TrackGroup;[I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
