.class public final Lir/nasim/hR6$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/hR6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/hR6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
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
    iput p1, p0, Lir/nasim/hR6$e;->a:I

    return-void
.end method

.method public synthetic constructor <init>(IILir/nasim/DO1;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x4

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lir/nasim/hR6$e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/hR6$e;->a:I

    .line 2
    .line 3
    return v0
.end method
