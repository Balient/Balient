.class public final Lir/nasim/HF0$b;
.super Lir/nasim/HF0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/HF0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/text/Spannable;

.field private final b:Landroid/text/Spannable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/text/Spannable;Landroid/text/Spannable;)V
    .locals 1

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lir/nasim/HF0;-><init>(Lir/nasim/hS1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lir/nasim/HF0$b;->a:Landroid/text/Spannable;

    .line 11
    .line 12
    iput-object p2, p0, Lir/nasim/HF0$b;->b:Landroid/text/Spannable;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Landroid/text/Spannable;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/HF0$b;->b:Landroid/text/Spannable;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Landroid/text/Spannable;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/HF0$b;->a:Landroid/text/Spannable;

    .line 2
    .line 3
    return-object v0
.end method
