.class public Lir/nasim/l52$b;
.super Lir/nasim/l52;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/l52;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/l52$b$a;
    }
.end annotation


# static fields
.field public static final e:Lir/nasim/l52$b$a;

.field public static final f:I

.field private static g:Lir/nasim/qV;


# instance fields
.field private final a:Lir/nasim/K52;

.field private final b:Landroid/text/Spannable;

.field private final c:Landroid/text/Spannable;

.field private final d:Lir/nasim/qV;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/l52$b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/l52$b$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/l52$b;->e:Lir/nasim/l52$b$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/l52$b;->f:I

    .line 12
    .line 13
    sget-object v0, Lir/nasim/qV;->a:Lir/nasim/qV;

    .line 14
    .line 15
    sput-object v0, Lir/nasim/l52$b;->g:Lir/nasim/qV;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lir/nasim/K52;Landroid/text/Spannable;Landroid/text/Spannable;)V
    .locals 1

    .line 1
    const-string v0, "documentState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mimeType"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, Lir/nasim/l52;-><init>(Lir/nasim/DO1;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lir/nasim/l52$b;->a:Lir/nasim/K52;

    .line 21
    .line 22
    iput-object p2, p0, Lir/nasim/l52$b;->b:Landroid/text/Spannable;

    .line 23
    .line 24
    iput-object p3, p0, Lir/nasim/l52$b;->c:Landroid/text/Spannable;

    .line 25
    .line 26
    sget-object p1, Lir/nasim/l52$b;->g:Lir/nasim/qV;

    .line 27
    .line 28
    iput-object p1, p0, Lir/nasim/l52$b;->d:Lir/nasim/qV;

    .line 29
    .line 30
    return-void
.end method

.method public static final synthetic c()Lir/nasim/qV;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/l52$b;->g:Lir/nasim/qV;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d(Lir/nasim/qV;)V
    .locals 0

    .line 1
    sput-object p0, Lir/nasim/l52$b;->g:Lir/nasim/qV;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public a()Lir/nasim/qV;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/l52$b;->d:Lir/nasim/qV;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lir/nasim/K52;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/l52$b;->a:Lir/nasim/K52;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Landroid/text/Spannable;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/l52$b;->c:Landroid/text/Spannable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Landroid/text/Spannable;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/l52$b;->b:Landroid/text/Spannable;

    .line 2
    .line 3
    return-object v0
.end method
