.class public final Lir/nasim/story/ui/viewfragment/views/footer/b$b;
.super Lir/nasim/story/ui/viewfragment/views/footer/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/story/ui/viewfragment/views/footer/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lir/nasim/story/ui/viewfragment/views/footer/b$b;

.field private static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lir/nasim/story/ui/viewfragment/views/footer/b$b;

    invoke-direct {v0}, Lir/nasim/story/ui/viewfragment/views/footer/b$b;-><init>()V

    sput-object v0, Lir/nasim/story/ui/viewfragment/views/footer/b$b;->a:Lir/nasim/story/ui/viewfragment/views/footer/b$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lir/nasim/story/ui/viewfragment/views/footer/b;-><init>(Lir/nasim/hS1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    sget v0, Lir/nasim/story/ui/viewfragment/views/footer/b$b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lir/nasim/story/ui/viewfragment/views/footer/b$b;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x1ad94546

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Idle"

    return-object v0
.end method
