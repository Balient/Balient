.class public Lir/nasim/Gy$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Gy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field private a:Lir/nasim/ZC4;


# direct methods
.method public constructor <init>(Lir/nasim/ZC4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/Gy$i;->a:Lir/nasim/ZC4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lir/nasim/ZC4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Gy$i;->a:Lir/nasim/ZC4;

    .line 2
    .line 3
    return-object v0
.end method
