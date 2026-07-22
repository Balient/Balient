.class public Lir/nasim/LN$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YM;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/LN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Lir/nasim/LN$l;


# direct methods
.method public constructor <init>(Lir/nasim/LN$l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/LN$c;->a:Lir/nasim/LN$l;

    .line 5
    .line 6
    return-void
.end method

.method static bridge synthetic a(Lir/nasim/LN$c;)Lir/nasim/LN$l;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/LN$c;->a:Lir/nasim/LN$l;

    return-object p0
.end method
