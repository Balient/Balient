.class Lir/nasim/r31$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/q31;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/r31;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Lir/nasim/WD5;


# direct methods
.method private constructor <init>(Lir/nasim/WD5;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lir/nasim/r31$b;->a:Lir/nasim/WD5;

    return-void
.end method

.method synthetic constructor <init>(Lir/nasim/WD5;Lir/nasim/r31$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/r31$b;-><init>(Lir/nasim/WD5;)V

    return-void
.end method
