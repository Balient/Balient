.class public final Lir/nasim/QV8$a;
.super Lir/nasim/gW8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/QV8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public b:Lir/nasim/VU8;

.field public c:Lir/nasim/sZ8;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Lir/nasim/VU8;Lir/nasim/cX8;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/gW8;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lir/nasim/QV8$a;->e:Z

    .line 6
    .line 7
    iput-object p1, p0, Lir/nasim/QV8$a;->b:Lir/nasim/VU8;

    .line 8
    .line 9
    iput-object p2, p0, Lir/nasim/QV8$a;->c:Lir/nasim/sZ8;

    .line 10
    .line 11
    iput p3, p0, Lir/nasim/QV8$a;->d:I

    .line 12
    .line 13
    return-void
.end method
