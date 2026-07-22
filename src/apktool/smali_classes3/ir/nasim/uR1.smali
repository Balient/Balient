.class public final synthetic Lir/nasim/uR1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/BR1$h$a;


# instance fields
.field public final synthetic a:Lir/nasim/BR1$d;

.field public final synthetic b:[I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/BR1$d;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/uR1;->a:Lir/nasim/BR1$d;

    iput-object p2, p0, Lir/nasim/uR1;->b:[I

    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/exoplayer2/source/TrackGroup;[I)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/uR1;->a:Lir/nasim/BR1$d;

    iget-object v1, p0, Lir/nasim/uR1;->b:[I

    invoke-static {v0, v1, p1, p2, p3}, Lir/nasim/BR1;->p(Lir/nasim/BR1$d;[IILcom/google/android/exoplayer2/source/TrackGroup;[I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
