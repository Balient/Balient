.class public final Lir/nasim/HE2$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/HE2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:Lir/nasim/HE2$e;


# direct methods
.method public constructor <init>(Lir/nasim/HE2$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/HE2$d;->a:Lir/nasim/HE2$e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lir/nasim/HE2$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/HE2$d;->a:Lir/nasim/HE2$e;

    .line 2
    .line 3
    return-object v0
.end method
