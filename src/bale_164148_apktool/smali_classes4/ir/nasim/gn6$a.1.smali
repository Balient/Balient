.class Lir/nasim/gn6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/BT5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/gn6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:Lir/nasim/BT5;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lir/nasim/BT5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/gn6$a;->a:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/gn6$a;->b:Lir/nasim/BT5;

    .line 7
    .line 8
    return-void
.end method
