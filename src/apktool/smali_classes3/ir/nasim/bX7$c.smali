.class public final Lir/nasim/bX7$c;
.super Lir/nasim/bX7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/bX7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final b:Z


# direct methods
.method public constructor <init>(Lir/nasim/VW7;Z)V
    .locals 1

    .line 1
    const-string v0, "track"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lir/nasim/bX7;-><init>(Lir/nasim/VW7;Lir/nasim/DO1;)V

    .line 8
    .line 9
    .line 10
    iput-boolean p2, p0, Lir/nasim/bX7$c;->b:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/bX7$c;->b:Z

    .line 2
    .line 3
    return v0
.end method
