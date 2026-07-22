.class Lir/nasim/US$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/US;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# instance fields
.field private final a:I

.field private final b:Lir/nasim/go1$a;


# direct methods
.method public constructor <init>(ILir/nasim/go1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lir/nasim/US$h;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/US$h;->b:Lir/nasim/go1$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/US$h;->a:I

    .line 2
    .line 3
    return v0
.end method
