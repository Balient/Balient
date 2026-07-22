.class public final Lio/sentry/c3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/c3$a;,
        Lio/sentry/c3$c;,
        Lio/sentry/c3$b;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Ljava/lang/CharSequence;

.field private i:Ljava/lang/CharSequence;

.field private j:Ljava/lang/CharSequence;

.field private k:Ljava/lang/CharSequence;

.field private l:Ljava/lang/CharSequence;

.field private m:Ljava/lang/CharSequence;

.field private n:Ljava/lang/CharSequence;

.field private o:Ljava/lang/CharSequence;

.field private p:Ljava/lang/CharSequence;

.field private q:Ljava/lang/CharSequence;

.field private r:Ljava/lang/CharSequence;

.field private s:Ljava/lang/Runnable;

.field private t:Ljava/lang/Runnable;

.field private u:Lio/sentry/c3$a;


# direct methods
.method constructor <init>(Lio/sentry/c3$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/sentry/c3;->a:Z

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lio/sentry/c3;->b:Z

    .line 4
    iput-boolean v0, p0, Lio/sentry/c3;->c:Z

    .line 5
    iput-boolean v1, p0, Lio/sentry/c3;->d:Z

    .line 6
    iput-boolean v1, p0, Lio/sentry/c3;->e:Z

    .line 7
    iput-boolean v1, p0, Lio/sentry/c3;->f:Z

    .line 8
    iput-boolean v0, p0, Lio/sentry/c3;->g:Z

    .line 9
    const-string v0, "Report a Bug"

    iput-object v0, p0, Lio/sentry/c3;->h:Ljava/lang/CharSequence;

    .line 10
    const-string v0, "Send Bug Report"

    iput-object v0, p0, Lio/sentry/c3;->i:Ljava/lang/CharSequence;

    .line 11
    const-string v0, "Cancel"

    iput-object v0, p0, Lio/sentry/c3;->j:Ljava/lang/CharSequence;

    .line 12
    const-string v0, "Name"

    iput-object v0, p0, Lio/sentry/c3;->k:Ljava/lang/CharSequence;

    .line 13
    const-string v0, "Your Name"

    iput-object v0, p0, Lio/sentry/c3;->l:Ljava/lang/CharSequence;

    .line 14
    const-string v0, "Email"

    iput-object v0, p0, Lio/sentry/c3;->m:Ljava/lang/CharSequence;

    .line 15
    const-string v0, "your.email@example.org"

    iput-object v0, p0, Lio/sentry/c3;->n:Ljava/lang/CharSequence;

    .line 16
    const-string v0, " (Required)"

    iput-object v0, p0, Lio/sentry/c3;->o:Ljava/lang/CharSequence;

    .line 17
    const-string v0, "Description"

    iput-object v0, p0, Lio/sentry/c3;->p:Ljava/lang/CharSequence;

    .line 18
    const-string v0, "What\'s the bug? What did you expect?"

    iput-object v0, p0, Lio/sentry/c3;->q:Ljava/lang/CharSequence;

    .line 19
    const-string v0, "Thank you for your report!"

    iput-object v0, p0, Lio/sentry/c3;->r:Ljava/lang/CharSequence;

    .line 20
    iput-object p1, p0, Lio/sentry/c3;->u:Lio/sentry/c3$a;

    return-void
.end method

.method public constructor <init>(Lio/sentry/c3;)V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lio/sentry/c3;->a:Z

    const/4 v1, 0x1

    .line 23
    iput-boolean v1, p0, Lio/sentry/c3;->b:Z

    .line 24
    iput-boolean v0, p0, Lio/sentry/c3;->c:Z

    .line 25
    iput-boolean v1, p0, Lio/sentry/c3;->d:Z

    .line 26
    iput-boolean v1, p0, Lio/sentry/c3;->e:Z

    .line 27
    iput-boolean v1, p0, Lio/sentry/c3;->f:Z

    .line 28
    iput-boolean v0, p0, Lio/sentry/c3;->g:Z

    .line 29
    const-string v0, "Report a Bug"

    iput-object v0, p0, Lio/sentry/c3;->h:Ljava/lang/CharSequence;

    .line 30
    const-string v0, "Send Bug Report"

    iput-object v0, p0, Lio/sentry/c3;->i:Ljava/lang/CharSequence;

    .line 31
    const-string v0, "Cancel"

    iput-object v0, p0, Lio/sentry/c3;->j:Ljava/lang/CharSequence;

    .line 32
    const-string v0, "Name"

    iput-object v0, p0, Lio/sentry/c3;->k:Ljava/lang/CharSequence;

    .line 33
    const-string v0, "Your Name"

    iput-object v0, p0, Lio/sentry/c3;->l:Ljava/lang/CharSequence;

    .line 34
    const-string v0, "Email"

    iput-object v0, p0, Lio/sentry/c3;->m:Ljava/lang/CharSequence;

    .line 35
    const-string v0, "your.email@example.org"

    iput-object v0, p0, Lio/sentry/c3;->n:Ljava/lang/CharSequence;

    .line 36
    const-string v0, " (Required)"

    iput-object v0, p0, Lio/sentry/c3;->o:Ljava/lang/CharSequence;

    .line 37
    const-string v0, "Description"

    iput-object v0, p0, Lio/sentry/c3;->p:Ljava/lang/CharSequence;

    .line 38
    const-string v0, "What\'s the bug? What did you expect?"

    iput-object v0, p0, Lio/sentry/c3;->q:Ljava/lang/CharSequence;

    .line 39
    const-string v0, "Thank you for your report!"

    iput-object v0, p0, Lio/sentry/c3;->r:Ljava/lang/CharSequence;

    .line 40
    iget-boolean v0, p1, Lio/sentry/c3;->a:Z

    iput-boolean v0, p0, Lio/sentry/c3;->a:Z

    .line 41
    iget-boolean v0, p1, Lio/sentry/c3;->b:Z

    iput-boolean v0, p0, Lio/sentry/c3;->b:Z

    .line 42
    iget-boolean v0, p1, Lio/sentry/c3;->c:Z

    iput-boolean v0, p0, Lio/sentry/c3;->c:Z

    .line 43
    iget-boolean v0, p1, Lio/sentry/c3;->d:Z

    iput-boolean v0, p0, Lio/sentry/c3;->d:Z

    .line 44
    iget-boolean v0, p1, Lio/sentry/c3;->e:Z

    iput-boolean v0, p0, Lio/sentry/c3;->e:Z

    .line 45
    iget-boolean v0, p1, Lio/sentry/c3;->f:Z

    iput-boolean v0, p0, Lio/sentry/c3;->f:Z

    .line 46
    iget-boolean v0, p1, Lio/sentry/c3;->g:Z

    iput-boolean v0, p0, Lio/sentry/c3;->g:Z

    .line 47
    iget-object v0, p1, Lio/sentry/c3;->h:Ljava/lang/CharSequence;

    iput-object v0, p0, Lio/sentry/c3;->h:Ljava/lang/CharSequence;

    .line 48
    iget-object v0, p1, Lio/sentry/c3;->i:Ljava/lang/CharSequence;

    iput-object v0, p0, Lio/sentry/c3;->i:Ljava/lang/CharSequence;

    .line 49
    iget-object v0, p1, Lio/sentry/c3;->j:Ljava/lang/CharSequence;

    iput-object v0, p0, Lio/sentry/c3;->j:Ljava/lang/CharSequence;

    .line 50
    iget-object v0, p1, Lio/sentry/c3;->k:Ljava/lang/CharSequence;

    iput-object v0, p0, Lio/sentry/c3;->k:Ljava/lang/CharSequence;

    .line 51
    iget-object v0, p1, Lio/sentry/c3;->l:Ljava/lang/CharSequence;

    iput-object v0, p0, Lio/sentry/c3;->l:Ljava/lang/CharSequence;

    .line 52
    iget-object v0, p1, Lio/sentry/c3;->m:Ljava/lang/CharSequence;

    iput-object v0, p0, Lio/sentry/c3;->m:Ljava/lang/CharSequence;

    .line 53
    iget-object v0, p1, Lio/sentry/c3;->n:Ljava/lang/CharSequence;

    iput-object v0, p0, Lio/sentry/c3;->n:Ljava/lang/CharSequence;

    .line 54
    iget-object v0, p1, Lio/sentry/c3;->o:Ljava/lang/CharSequence;

    iput-object v0, p0, Lio/sentry/c3;->o:Ljava/lang/CharSequence;

    .line 55
    iget-object v0, p1, Lio/sentry/c3;->p:Ljava/lang/CharSequence;

    iput-object v0, p0, Lio/sentry/c3;->p:Ljava/lang/CharSequence;

    .line 56
    iget-object v0, p1, Lio/sentry/c3;->q:Ljava/lang/CharSequence;

    iput-object v0, p0, Lio/sentry/c3;->q:Ljava/lang/CharSequence;

    .line 57
    iget-object v0, p1, Lio/sentry/c3;->r:Ljava/lang/CharSequence;

    iput-object v0, p0, Lio/sentry/c3;->r:Ljava/lang/CharSequence;

    .line 58
    iget-object v0, p1, Lio/sentry/c3;->s:Ljava/lang/Runnable;

    iput-object v0, p0, Lio/sentry/c3;->s:Ljava/lang/Runnable;

    .line 59
    iget-object v0, p1, Lio/sentry/c3;->t:Ljava/lang/Runnable;

    iput-object v0, p0, Lio/sentry/c3;->t:Ljava/lang/Runnable;

    .line 60
    iget-object p1, p1, Lio/sentry/c3;->u:Lio/sentry/c3$a;

    iput-object p1, p0, Lio/sentry/c3;->u:Lio/sentry/c3$a;

    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/c3;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public B(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/c3;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public C(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/c3;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public D(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/c3;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public E(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/c3;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public a()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/c3;->j:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/c3;->m:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/c3;->n:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/c3;->h:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/c3;->o:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/c3;->p:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/c3;->q:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/c3;->k:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/c3;->l:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/c3;->t:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/c3;->s:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lio/sentry/c3$c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public m()Lio/sentry/c3$c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public n()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/c3;->i:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/c3;->r:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/c3;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/c3;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/c3;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/c3;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/c3;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SentryFeedbackOptions{isNameRequired="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lio/sentry/c3;->a:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", showName="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lio/sentry/c3;->b:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", isEmailRequired="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lio/sentry/c3;->c:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", showEmail="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p0, Lio/sentry/c3;->d:Z

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", useSentryUser="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-boolean v1, p0, Lio/sentry/c3;->e:Z

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", showBranding="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-boolean v1, p0, Lio/sentry/c3;->f:Z

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", useShakeGesture="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-boolean v1, p0, Lio/sentry/c3;->g:Z

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", formTitle=\'"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lio/sentry/c3;->h:Ljava/lang/CharSequence;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const/16 v1, 0x27

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v2, ", submitButtonLabel=\'"

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lio/sentry/c3;->i:Ljava/lang/CharSequence;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v2, ", cancelButtonLabel=\'"

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lio/sentry/c3;->j:Ljava/lang/CharSequence;

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v2, ", nameLabel=\'"

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Lio/sentry/c3;->k:Ljava/lang/CharSequence;

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v2, ", namePlaceholder=\'"

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-object v2, p0, Lio/sentry/c3;->l:Ljava/lang/CharSequence;

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v2, ", emailLabel=\'"

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v2, p0, Lio/sentry/c3;->m:Ljava/lang/CharSequence;

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v2, ", emailPlaceholder=\'"

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-object v2, p0, Lio/sentry/c3;->n:Ljava/lang/CharSequence;

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v2, ", isRequiredLabel=\'"

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget-object v2, p0, Lio/sentry/c3;->o:Ljava/lang/CharSequence;

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v2, ", messageLabel=\'"

    .line 183
    .line 184
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    iget-object v2, p0, Lio/sentry/c3;->p:Ljava/lang/CharSequence;

    .line 188
    .line 189
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v2, ", messagePlaceholder=\'"

    .line 196
    .line 197
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    iget-object v2, p0, Lio/sentry/c3;->q:Ljava/lang/CharSequence;

    .line 201
    .line 202
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const/16 v1, 0x7d

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    return-object v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/c3;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/c3;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public w(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/c3;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public x(Lio/sentry/c3$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/c3;->u:Lio/sentry/c3$a;

    .line 2
    .line 3
    return-void
.end method

.method public y(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/c3;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public z(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/c3;->t:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method
