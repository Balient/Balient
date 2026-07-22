.class public Lir/nasim/rQ3$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/rQ3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lir/nasim/Ft1;


# direct methods
.method public constructor <init>(Lir/nasim/Ft1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/rQ3$a;->a:Lir/nasim/Ft1;

    .line 5
    .line 6
    return-void
.end method

.method static bridge synthetic a(Lir/nasim/rQ3$a;)Lir/nasim/Ft1;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/rQ3$a;->a:Lir/nasim/Ft1;

    return-object p0
.end method
