.class public final Lir/nasim/w28$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/w28;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/w28;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/w28$b;->a:Ljava/lang/Object;

    iput-boolean p2, p0, Lir/nasim/w28$b;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZILir/nasim/DO1;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lir/nasim/w28$b;-><init>(Ljava/lang/Object;Z)V

    return-void
.end method


# virtual methods
.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/w28$b;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/w28$b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
