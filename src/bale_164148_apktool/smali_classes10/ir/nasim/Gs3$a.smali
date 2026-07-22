.class Lir/nasim/Gs3$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Gs3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:I

.field final b:Z

.field final c:Z


# direct methods
.method constructor <init>(IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lir/nasim/Gs3$a;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lir/nasim/Gs3$a;->c:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lir/nasim/Gs3$a;->b:Z

    .line 9
    .line 10
    return-void
.end method
