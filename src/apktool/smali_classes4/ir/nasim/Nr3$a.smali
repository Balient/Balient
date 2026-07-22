.class public final Lir/nasim/Nr3$a;
.super Lir/nasim/Nr3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Nr3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lir/nasim/Nr3;-><init>(Lir/nasim/DO1;)V

    .line 3
    .line 4
    .line 5
    iput-boolean p1, p0, Lir/nasim/Nr3$a;->a:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/Nr3$a;->a:Z

    .line 2
    .line 3
    return v0
.end method
