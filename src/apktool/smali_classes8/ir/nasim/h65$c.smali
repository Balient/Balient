.class Lir/nasim/h65$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/h65;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/h65$c$a;
    }
.end annotation


# instance fields
.field private final a:Lir/nasim/h65$c$a;

.field private b:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Lir/nasim/h65$c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/h65$c;->a:Lir/nasim/h65$c$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/h65$c;->b:Landroid/graphics/Typeface;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/h65$c;->a:Lir/nasim/h65$c$a;

    .line 6
    .line 7
    invoke-interface {v0}, Lir/nasim/h65$c$a;->a()Landroid/graphics/Typeface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lir/nasim/h65$c;->b:Landroid/graphics/Typeface;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lir/nasim/h65$c;->b:Landroid/graphics/Typeface;

    .line 14
    .line 15
    return-object v0
.end method
