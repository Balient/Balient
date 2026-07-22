.class public final Lir/nasim/FD0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/FD0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/FD0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lir/nasim/FD0$d;->a:I

    return-void
.end method

.method public synthetic constructor <init>(IILir/nasim/DO1;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x5

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lir/nasim/FD0$d;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/FD0$d;->a:I

    .line 2
    .line 3
    return v0
.end method
