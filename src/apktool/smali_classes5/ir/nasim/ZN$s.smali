.class public Lir/nasim/ZN$s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/ZN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "s"
.end annotation


# instance fields
.field private a:Lir/nasim/ZN$o;


# direct methods
.method public constructor <init>(Lir/nasim/ZN$o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/ZN$s;->a:Lir/nasim/ZN$o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lir/nasim/ZN$o;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ZN$s;->a:Lir/nasim/ZN$o;

    .line 2
    .line 3
    return-object v0
.end method
