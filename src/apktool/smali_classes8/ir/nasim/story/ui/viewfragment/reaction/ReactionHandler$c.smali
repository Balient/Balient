.class public abstract Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler$c$a;,
        Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler$c$b;,
        Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler$c$c;,
        Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler$c$d;
    }
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler$c;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler$c;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler$c;->a:Z

    .line 2
    .line 3
    return v0
.end method
