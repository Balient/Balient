.class final Lir/nasim/app/a$p;
.super Lir/nasim/EH;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/app/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "p"
.end annotation


# instance fields
.field private final g:Lir/nasim/app/a$j;

.field private final h:Lir/nasim/app/a$d;

.field private final i:Lir/nasim/app/a$b;

.field private final j:Lir/nasim/app/a$g;

.field private final k:Lir/nasim/app/a$p;


# direct methods
.method private constructor <init>(Lir/nasim/app/a$j;Lir/nasim/app/a$d;Lir/nasim/app/a$b;Lir/nasim/app/a$g;Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lir/nasim/EH;-><init>()V

    .line 3
    iput-object p0, p0, Lir/nasim/app/a$p;->k:Lir/nasim/app/a$p;

    .line 4
    iput-object p1, p0, Lir/nasim/app/a$p;->g:Lir/nasim/app/a$j;

    .line 5
    iput-object p2, p0, Lir/nasim/app/a$p;->h:Lir/nasim/app/a$d;

    .line 6
    iput-object p3, p0, Lir/nasim/app/a$p;->i:Lir/nasim/app/a$b;

    .line 7
    iput-object p4, p0, Lir/nasim/app/a$p;->j:Lir/nasim/app/a$g;

    return-void
.end method

.method synthetic constructor <init>(Lir/nasim/app/a$j;Lir/nasim/app/a$d;Lir/nasim/app/a$b;Lir/nasim/app/a$g;Landroid/view/View;Lir/nasim/QI1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lir/nasim/app/a$p;-><init>(Lir/nasim/app/a$j;Lir/nasim/app/a$d;Lir/nasim/app/a$b;Lir/nasim/app/a$g;Landroid/view/View;)V

    return-void
.end method
