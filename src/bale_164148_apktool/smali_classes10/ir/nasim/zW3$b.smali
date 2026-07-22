.class Lir/nasim/zW3$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/zW3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field final a:Lir/nasim/yW3;

.field final b:I


# direct methods
.method constructor <init>(Lir/nasim/yW3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/zW3$b;->a:Lir/nasim/yW3;

    .line 5
    .line 6
    iput p2, p0, Lir/nasim/zW3$b;->b:I

    .line 7
    .line 8
    return-void
.end method
