.class Lir/nasim/Y61$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/X61;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Y61;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Lir/nasim/DL5;


# direct methods
.method private constructor <init>(Lir/nasim/DL5;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lir/nasim/Y61$b;->a:Lir/nasim/DL5;

    return-void
.end method

.method synthetic constructor <init>(Lir/nasim/DL5;Lir/nasim/Y61$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Y61$b;-><init>(Lir/nasim/DL5;)V

    return-void
.end method
