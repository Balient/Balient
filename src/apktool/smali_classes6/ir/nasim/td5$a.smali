.class public final Lir/nasim/td5$a;
.super Lir/nasim/td5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/td5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lir/nasim/td5;-><init>(ZLir/nasim/DO1;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lir/nasim/td5$a;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/td5$a;->b:Z

    .line 2
    .line 3
    return v0
.end method
